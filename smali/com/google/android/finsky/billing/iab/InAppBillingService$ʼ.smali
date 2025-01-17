.class Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    iget-object p5, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 65
    .line 66
    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p4, p5, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    iget-object p5, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 68
    .line 69
    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p4, p5, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    if-le p1, p2, :cond_0

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
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    if-le p1, p2, :cond_0

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
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ﹶ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 6 getPurchaseHistory"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

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
    new-instance p3, Lʼٴ/ʻ;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 17
    .line 18
    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p3, p4, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lʼٴ/ʽ;

    .line 63
    .line 64
    iget v2, v1, Lʼٴ/ʽ;->ʾ:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "1"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lʼˏ/ᵎ;->ˎᵎ(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v2, v1, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    iget v2, v1, Lʼٴ/ʽ;->ʾ:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_0

    .line 132
    .line 133
    iget v2, v1, Lʼٴ/ʽ;->ʿ:I

    .line 134
    .line 135
    if-ne v2, v4, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    iput v2, v1, Lʼٴ/ʽ;->ʾ:I

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p3, v1}, Lʼٴ/ʻ;->ʻ(Lʼٴ/ʽ;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string p2, "RESPONSE_CODE"

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    .line 155
    .line 156
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object p1
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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

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
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p4, v2, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lʼٴ/ʻ;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    invoke-virtual {p1, v0}, Lʼٴ/ʻ;->ʻ(Lʼٴ/ʽ;)V
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
    invoke-virtual {p1, v0}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V
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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public ᵔ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 27
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
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "RESPONSE_CODE"

    .line 10
    .line 11
    const-string v6, "LuckyPatcher: use api 3 getSkuDetails"

    .line 12
    .line 13
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 22
    .line 23
    iget-object v7, v7, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˉ:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v9, v16

    .line 46
    .line 47
    check-cast v9, Lʼٴ/ʾ;

    .line 48
    .line 49
    iget-object v8, v9, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v14, v9, Lʼٴ/ʾ;->ʽ:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v12, v9, Lʼٴ/ʾ;->ʿ:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v15, v9, Lʼٴ/ʾ;->ʾ:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v13, v9, Lʼٴ/ʾ;->ˆ:Ljava/util/ArrayList;

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v11, Lʼٴ/ʾ;

    .line 71
    .line 72
    invoke-direct {v11, v2}, Lʼٴ/ʾ;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˉ:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v14, v11, Lʼٴ/ʾ;->ʽ:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v12, v11, Lʼٴ/ʾ;->ʿ:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v15, v11, Lʼٴ/ʾ;->ʾ:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v13, v11, Lʼٴ/ʾ;->ˆ:Ljava/util/ArrayList;

    .line 89
    .line 90
    :cond_2
    :try_start_0
    new-instance v7, Lʼٴ/ʼ;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct {v7, v8, v2, v9}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v7}, Lʼٴ/ʼ;->ʿ()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Lʼٴ/ʼ;->ʾ()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lʼٴ/ʿ;

    .line 131
    .line 132
    iget-boolean v8, v8, Lʼٴ/ʿ;->ʿ:Z

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    iput-boolean v8, v11, Lʼٴ/ʾ;->ʼ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-object v9, v7

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    const/4 v9, 0x0

    .line 143
    :goto_1
    move-object v7, v9

    .line 144
    :cond_3
    :goto_2
    :try_start_2
    iget-object v8, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 145
    .line 146
    iget-boolean v9, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    iget-boolean v9, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 151
    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v8, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_3
    new-instance v8, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 171
    .line 172
    iget-boolean v9, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    iget-object v9, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    iget-boolean v8, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    :try_start_3
    const-string v8, "Connect to google billing"

    .line 185
    .line 186
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 190
    .line 191
    iget-object v8, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 192
    .line 193
    move/from16 v9, p1

    .line 194
    .line 195
    invoke-interface {v8, v9, v2, v3, v4}, Lʼˎ/ʼ;->ᵔ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    iget-object v8, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    iput-boolean v9, v8, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v8, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    return-object v8

    .line 222
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_6
    const-string v8, "ITEM_ID_LIST"

    .line 230
    .line 231
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 241
    .line 242
    iget-boolean v10, v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    iget-object v10, v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    iget-boolean v9, v9, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move-object/from16 v17, v5

    .line 256
    .line 257
    move-object v12, v8

    .line 258
    goto/16 :goto_2e

    .line 259
    .line 260
    :cond_8
    :goto_7
    const-string v9, "Dont Connect to google billing"

    .line 261
    .line 262
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :try_start_5
    new-instance v9, Lʼٴ/ʻ;

    .line 266
    .line 267
    iget-object v10, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 268
    .line 269
    iget-object v10, v10, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v9, v10, v2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 272
    .line 273
    .line 274
    const-string v2, "subs"

    .line 275
    .line 276
    const-string v10, " "

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    if-eqz v18, :cond_b

    .line 289
    .line 290
    :try_start_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    move-object/from16 v1, v18

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_9

    .line 303
    .line 304
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-nez v18, :cond_a

    .line 309
    .line 310
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    move-object/from16 v17, v5

    .line 317
    .line 318
    :goto_9
    move-object v12, v8

    .line 319
    goto/16 :goto_2d

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    if-nez v18, :cond_a

    .line 326
    .line 327
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_a
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 336
    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    :try_start_9
    const-string v5, "check needInitializeDbForFix "

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_10

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_11

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    move-object/from16 p1, v1

    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    if-eqz v19, :cond_e

    .line 415
    .line 416
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    move/from16 p2, v5

    .line 421
    .line 422
    move-object/from16 v5, v19

    .line 423
    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_d

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    iput-boolean v5, v11, Lʼٴ/ʾ;->ʼ:Z

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v13, "set 1 for needInitializeDbForFix "

    .line 441
    .line 442
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    const/4 v13, 0x1

    .line 457
    goto :goto_e

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :goto_d
    move-object v1, v0

    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_d
    move/from16 v5, p2

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_e
    move/from16 p2, v5

    .line 466
    .line 467
    :goto_e
    move-object/from16 v1, p1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    move-object/from16 v17, v5

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    move-object/from16 v17, v5

    .line 475
    .line 476
    :cond_10
    const/4 v13, 0x0

    .line 477
    :cond_11
    :goto_f
    :try_start_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 485
    if-eqz v5, :cond_25

    .line 486
    .line 487
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 501
    const-string v12, "inapp"

    .line 502
    .line 503
    if-eqz v19, :cond_15

    .line 504
    .line 505
    :try_start_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    move-object/from16 p2, v1

    .line 510
    .line 511
    move-object/from16 v1, v19

    .line 512
    .line 513
    check-cast v1, Lʼٴ/ʿ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 514
    .line 515
    move-object/from16 p4, v8

    .line 516
    .line 517
    :try_start_d
    iget-object v8, v1, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_14

    .line 524
    .line 525
    iget-boolean v8, v1, Lʼٴ/ʿ;->ʿ:Z

    .line 526
    .line 527
    if-eqz v8, :cond_16

    .line 528
    .line 529
    iget-object v8, v1, Lʼٴ/ʿ;->ʼ:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_12

    .line 536
    .line 537
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_14

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    :goto_12
    move-object/from16 v12, p4

    .line 543
    .line 544
    :goto_13
    move-object v1, v0

    .line 545
    goto/16 :goto_2d

    .line 546
    .line 547
    :cond_12
    :goto_14
    iget-object v1, v1, Lʼٴ/ʿ;->ʼ:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_13
    move-object/from16 v1, p2

    .line 559
    .line 560
    move-object/from16 v8, p4

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_14
    move-object/from16 v1, p2

    .line 564
    .line 565
    move-object/from16 v8, p4

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :catchall_6
    move-exception v0

    .line 569
    move-object/from16 p4, v8

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_15
    move-object/from16 p2, v1

    .line 573
    .line 574
    move-object/from16 p4, v8

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 580
    const-string v8, " added"

    .line 581
    .line 582
    if-eqz v1, :cond_1d

    .line 583
    .line 584
    :try_start_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    if-eqz v19, :cond_18

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    move-object/from16 v20, v1

    .line 601
    .line 602
    move-object/from16 v1, v19

    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    :cond_17
    move-object/from16 v1, v20

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_18
    iget-boolean v1, v11, Lʼٴ/ʾ;->ʼ:Z

    .line 618
    .line 619
    if-eqz v1, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    :cond_19
    invoke-virtual {v9}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v19

    .line 641
    if-eqz v19, :cond_1b

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    move-object/from16 v20, v1

    .line 648
    .line 649
    move-object/from16 v1, v19

    .line 650
    .line 651
    check-cast v1, Lʼٴ/ʽ;

    .line 652
    .line 653
    move-object/from16 v19, v2

    .line 654
    .line 655
    iget-object v2, v1, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1a

    .line 662
    .line 663
    iget v1, v1, Lʼٴ/ʽ;->ʾ:I

    .line 664
    .line 665
    const/4 v2, 0x2

    .line 666
    if-ne v1, v2, :cond_1a

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    :cond_1a
    move-object/from16 v2, v19

    .line 671
    .line 672
    move-object/from16 v1, v20

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1b
    move-object/from16 v19, v2

    .line 676
    .line 677
    if-eqz v18, :cond_1c

    .line 678
    .line 679
    invoke-static {v5}, Lʼˏ/ᵎ;->ˉﹶ(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1e

    .line 684
    .line 685
    iget-boolean v1, v11, Lʼٴ/ʾ;->ʼ:Z

    .line 686
    .line 687
    if-eqz v1, :cond_1e

    .line 688
    .line 689
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v2, "Subs list "

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1d
    move-object/from16 v19, v2

    .line 717
    .line 718
    :cond_1e
    :goto_17
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_24

    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/4 v2, 0x0

    .line 729
    :cond_1f
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_20

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_1f

    .line 746
    .line 747
    const/4 v2, 0x1

    .line 748
    goto :goto_18

    .line 749
    :cond_20
    iget-boolean v1, v11, Lʼٴ/ʾ;->ʼ:Z

    .line 750
    .line 751
    if-eqz v1, :cond_22

    .line 752
    .line 753
    invoke-virtual {v9}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_22

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Lʼٴ/ʽ;

    .line 772
    .line 773
    move-object/from16 v18, v1

    .line 774
    .line 775
    iget-object v1, v12, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_21

    .line 782
    .line 783
    iget v1, v12, Lʼٴ/ʽ;->ʾ:I

    .line 784
    .line 785
    const/4 v12, 0x2

    .line 786
    if-ne v1, v12, :cond_21

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    :cond_21
    move-object/from16 v1, v18

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_22
    if-nez v2, :cond_24

    .line 793
    .line 794
    invoke-static {v5}, Lʼˏ/ᵎ;->ˉﹶ(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_23

    .line 799
    .line 800
    iget-boolean v1, v11, Lʼٴ/ʾ;->ʼ:Z

    .line 801
    .line 802
    if-nez v1, :cond_24

    .line 803
    .line 804
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v2, "Inapp list "

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 828
    .line 829
    .line 830
    :cond_24
    move-object/from16 v1, p2

    .line 831
    .line 832
    move-object/from16 v8, p4

    .line 833
    .line 834
    move-object/from16 v2, v19

    .line 835
    .line 836
    goto/16 :goto_10

    .line 837
    .line 838
    :cond_25
    move-object/from16 v19, v2

    .line 839
    .line 840
    move-object/from16 p4, v8

    .line 841
    .line 842
    const-string v1, ""

    .line 843
    .line 844
    if-eqz v13, :cond_31

    .line 845
    .line 846
    :try_start_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :cond_26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_2b

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 870
    const-string v11, " saved to database as inapp"

    .line 871
    .line 872
    if-eqz v9, :cond_2a

    .line 873
    .line 874
    :try_start_10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, Lʼٴ/ʿ;

    .line 879
    .line 880
    iget-object v12, v9, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    if-eqz v12, :cond_27

    .line 887
    .line 888
    iget-boolean v12, v9, Lʼٴ/ʿ;->ʿ:Z

    .line 889
    .line 890
    if-eqz v12, :cond_29

    .line 891
    .line 892
    :cond_28
    :goto_1b
    const/4 v8, 0x1

    .line 893
    goto :goto_1c

    .line 894
    :cond_29
    iget-boolean v12, v9, Lʼٴ/ʿ;->ˆ:Z

    .line 895
    .line 896
    if-eqz v12, :cond_27

    .line 897
    .line 898
    new-instance v8, Lʼٴ/ʿ;

    .line 899
    .line 900
    const-string v22, "inapp"

    .line 901
    .line 902
    iget-wide v12, v9, Lʼٴ/ʿ;->ʽ:J

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const/16 v26, 0x1

    .line 907
    .line 908
    move-object/from16 v20, v8

    .line 909
    .line 910
    move-object/from16 v21, v5

    .line 911
    .line 912
    move-wide/from16 v23, v12

    .line 913
    .line 914
    invoke-direct/range {v20 .. v26}, Lʼٴ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v8}, Lʼٴ/ʿ;->ʻ(Lʼٴ/ʿ;)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-nez v9, :cond_28

    .line 922
    .line 923
    new-instance v9, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v8}, Lʼٴ/ʼ;->ˆ(Lʼٴ/ʿ;)V

    .line 945
    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_2a
    const/4 v8, 0x0

    .line 949
    :goto_1c
    if-nez v8, :cond_26

    .line 950
    .line 951
    new-instance v8, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v8, Lʼٴ/ʿ;

    .line 973
    .line 974
    const-string v22, "inapp"

    .line 975
    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v26, 0x1

    .line 979
    .line 980
    const-wide/16 v23, 0x0

    .line 981
    .line 982
    move-object/from16 v20, v8

    .line 983
    .line 984
    move-object/from16 v21, v5

    .line 985
    .line 986
    invoke-direct/range {v20 .. v26}, Lʼٴ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v8}, Lʼٴ/ʼ;->ˆ(Lʼٴ/ʿ;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1a

    .line 993
    .line 994
    :cond_2b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :cond_2c
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_31

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1018
    const-string v11, " saved to database as subs"

    .line 1019
    .line 1020
    if-eqz v9, :cond_30

    .line 1021
    .line 1022
    :try_start_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Lʼٴ/ʿ;

    .line 1027
    .line 1028
    iget-object v12, v9, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    if-eqz v12, :cond_2d

    .line 1035
    .line 1036
    iget-boolean v12, v9, Lʼٴ/ʿ;->ʿ:Z

    .line 1037
    .line 1038
    if-eqz v12, :cond_2f

    .line 1039
    .line 1040
    :cond_2e
    :goto_1e
    const/4 v8, 0x1

    .line 1041
    goto :goto_1f

    .line 1042
    :cond_2f
    iget-boolean v12, v9, Lʼٴ/ʿ;->ˆ:Z

    .line 1043
    .line 1044
    if-eqz v12, :cond_2d

    .line 1045
    .line 1046
    new-instance v8, Lʼٴ/ʿ;

    .line 1047
    .line 1048
    const-string v22, "subs"

    .line 1049
    .line 1050
    iget-wide v12, v9, Lʼٴ/ʿ;->ʽ:J

    .line 1051
    .line 1052
    const/16 v25, 0x0

    .line 1053
    .line 1054
    const/16 v26, 0x1

    .line 1055
    .line 1056
    move-object/from16 v20, v8

    .line 1057
    .line 1058
    move-object/from16 v21, v5

    .line 1059
    .line 1060
    move-wide/from16 v23, v12

    .line 1061
    .line 1062
    invoke-direct/range {v20 .. v26}, Lʼٴ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v8}, Lʼٴ/ʿ;->ʻ(Lʼٴ/ʿ;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-nez v9, :cond_2e

    .line 1070
    .line 1071
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v8}, Lʼٴ/ʼ;->ˆ(Lʼٴ/ʿ;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_30
    const/4 v8, 0x0

    .line 1097
    :goto_1f
    if-nez v8, :cond_2c

    .line 1098
    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v8, Lʼٴ/ʿ;

    .line 1121
    .line 1122
    const-string v22, "subs"

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x1

    .line 1127
    .line 1128
    const-wide/16 v23, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v8

    .line 1131
    .line 1132
    move-object/from16 v21, v5

    .line 1133
    .line 1134
    invoke-direct/range {v20 .. v26}, Lʼٴ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v8}, Lʼٴ/ʼ;->ˆ(Lʼٴ/ʿ;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1d

    .line 1141
    .line 1142
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_38

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Ljava/lang/String;

    .line 1157
    .line 1158
    const-string v5, "\\."

    .line 1159
    .line 1160
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1164
    const-string v6, "_"

    .line 1165
    .line 1166
    if-eqz v5, :cond_33

    .line 1167
    .line 1168
    :try_start_12
    array-length v7, v5

    .line 1169
    if-eqz v7, :cond_33

    .line 1170
    .line 1171
    array-length v7, v5

    .line 1172
    const/4 v8, 0x2

    .line 1173
    if-lt v7, v8, :cond_32

    .line 1174
    .line 1175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    array-length v9, v5

    .line 1181
    sub-int/2addr v9, v8

    .line 1182
    aget-object v9, v5, v9

    .line 1183
    .line 1184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    array-length v9, v5

    .line 1191
    const/4 v11, 0x1

    .line 1192
    sub-int/2addr v9, v11

    .line 1193
    aget-object v9, v5, v9

    .line 1194
    .line 1195
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    goto :goto_21

    .line 1203
    :cond_32
    move-object v7, v1

    .line 1204
    :goto_21
    array-length v9, v5

    .line 1205
    const/4 v11, 0x1

    .line 1206
    if-ne v9, v11, :cond_34

    .line 1207
    .line 1208
    const/4 v9, 0x0

    .line 1209
    aget-object v5, v5, v9

    .line 1210
    .line 1211
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    goto :goto_22

    .line 1216
    :cond_33
    const/4 v8, 0x2

    .line 1217
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    :cond_34
    :goto_22
    const-wide/16 v5, 0x1

    .line 1222
    .line 1223
    const-wide/16 v11, 0x14

    .line 1224
    .line 1225
    invoke-static {v5, v6, v11, v12}, Lʼˏ/ᵎ;->ˆʼ(JJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v5

    .line 1229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    const-string v11, "$"

    .line 1235
    .line 1236
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v11, ".00 "

    .line 1243
    .line 1244
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    move-object/from16 v11, v19

    .line 1252
    .line 1253
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1257
    const-string v13, "en_AU"

    .line 1258
    .line 1259
    const-string v8, "de_DE"

    .line 1260
    .line 1261
    move-object/from16 p2, v1

    .line 1262
    .line 1263
    const-string v1, "localizedIn"

    .line 1264
    .line 1265
    move-object/from16 v18, v2

    .line 1266
    .line 1267
    const-string v2, "name"

    .line 1268
    .line 1269
    move-object/from16 v19, v11

    .line 1270
    .line 1271
    const-string v11, "title"

    .line 1272
    .line 1273
    move-object/from16 v20, v14

    .line 1274
    .line 1275
    const-string v14, "price"

    .line 1276
    .line 1277
    move-wide/from16 v21, v5

    .line 1278
    .line 1279
    const-string v5, "USD"

    .line 1280
    .line 1281
    const-string v6, "type"

    .line 1282
    .line 1283
    move-object/from16 v23, v5

    .line 1284
    .line 1285
    const-string v5, "productId"

    .line 1286
    .line 1287
    if-eqz v12, :cond_36

    .line 1288
    .line 1289
    :try_start_13
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    if-eqz v12, :cond_35

    .line 1294
    .line 1295
    new-instance v12, Lorg/json/JSONObject;

    .line 1296
    .line 1297
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1298
    .line 1299
    .line 1300
    :try_start_14
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    .line 1308
    .line 1309
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    .line 1326
    .line 1327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lorg/json/JSONArray;

    .line 1346
    .line 1347
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v8, "en_CA"

    .line 1359
    .line 1360
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    const-string v8, "en_GB"

    .line 1365
    .line 1366
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const-string v8, "en_IN"

    .line 1371
    .line 1372
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const-string v8, "en_SG"

    .line 1377
    .line 1378
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-string v8, "en-US"

    .line 1383
    .line 1384
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const-string v8, "en_ZA"

    .line 1389
    .line 1390
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const-string v8, "fr_CA"

    .line 1395
    .line 1396
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const-string v8, "fr_FR"

    .line 1401
    .line 1402
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-string v8, "ja_JP"

    .line 1407
    .line 1408
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const-string v8, "ko_KR"

    .line 1413
    .line 1414
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    const-string v8, "zh_CN"

    .line 1419
    .line 1420
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    const-string v8, "zh_HK"

    .line 1425
    .line 1426
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v8, "zh_TW"

    .line 1431
    .line 1432
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    .line 1438
    .line 1439
    const-string v1, "description"

    .line 1440
    .line 1441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v7, "  "

    .line 1450
    .line 1451
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    .line 1460
    .line 1461
    const-string v1, "price_amount_micros"

    .line 1462
    .line 1463
    const-wide/32 v7, 0xf4240

    .line 1464
    .line 1465
    .line 1466
    mul-long v7, v7, v21

    .line 1467
    .line 1468
    invoke-virtual {v12, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1469
    .line 1470
    .line 1471
    const-string v1, "price_currency_code"

    .line 1472
    .line 1473
    move-object/from16 v2, v23

    .line 1474
    .line 1475
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1476
    .line 1477
    .line 1478
    const-string v1, "skuDetailsToken"

    .line 1479
    .line 1480
    const/16 v11, 0x3f

    .line 1481
    .line 1482
    invoke-static {v11}, Lʼˏ/ᵎ;->ˆʿ(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "subscriptionOfferDetails"

    .line 1490
    .line 1491
    new-instance v11, Lorg/json/JSONArray;

    .line 1492
    .line 1493
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v13, Lorg/json/JSONObject;

    .line 1497
    .line 1498
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-string v14, "offerIdToken"
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1502
    .line 1503
    const/16 v21, 0x7b

    .line 1504
    .line 1505
    move-object/from16 v23, v15

    .line 1506
    .line 1507
    :try_start_15
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵎ;->ˆʽ(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v15

    .line 1511
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    const-string v14, "basePlanId"

    .line 1516
    .line 1517
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    const-string v14, "offerId"

    .line 1522
    .line 1523
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    const-string v13, "pricingPhases"

    .line 1528
    .line 1529
    new-instance v14, Lorg/json/JSONArray;

    .line 1530
    .line 1531
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    new-instance v15, Lorg/json/JSONObject;

    .line 1535
    .line 1536
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v24, v10

    .line 1540
    .line 1541
    :try_start_16
    const-string v10, "priceAmountMicros"

    .line 1542
    .line 1543
    invoke-virtual {v15, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    const-string v8, "priceCurrencyCode"

    .line 1548
    .line 1549
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const-string v7, "formattedPrice"

    .line 1554
    .line 1555
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const-string v7, "billingPeriod"

    .line 1560
    .line 1561
    const-string v8, "P1M"

    .line 1562
    .line 1563
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const-string v7, "billingCycleCount"

    .line 1568
    .line 1569
    const/4 v8, 0x0

    .line 1570
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const-string v7, "recurrenceMode"
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1575
    .line 1576
    const/4 v10, 0x1

    .line 1577
    :try_start_17
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const-string v4, "offerTags"

    .line 1590
    .line 1591
    new-instance v7, Lorg/json/JSONArray;

    .line 1592
    .line 1593
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const-string v8, "baseplan"

    .line 1597
    .line 1598
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1611
    .line 1612
    .line 1613
    goto :goto_26

    .line 1614
    :catch_2
    move-exception v0

    .line 1615
    :goto_23
    move-object v1, v0

    .line 1616
    goto :goto_25

    .line 1617
    :catch_3
    move-exception v0

    .line 1618
    :goto_24
    const/4 v10, 0x1

    .line 1619
    goto :goto_23

    .line 1620
    :catch_4
    move-exception v0

    .line 1621
    move-object/from16 v24, v10

    .line 1622
    .line 1623
    goto :goto_24

    .line 1624
    :catch_5
    move-exception v0

    .line 1625
    move-object/from16 v24, v10

    .line 1626
    .line 1627
    move-object/from16 v23, v15

    .line 1628
    .line 1629
    goto :goto_24

    .line 1630
    :goto_25
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1631
    .line 1632
    .line 1633
    :goto_26
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    const-string v2, "return:"

    .line 1646
    .line 1647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    const-string v2, " type:"

    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1680
    move-object/from16 v12, p4

    .line 1681
    .line 1682
    :try_start_19
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    :goto_27
    move-object/from16 v14, v24

    .line 1686
    .line 1687
    goto/16 :goto_2b

    .line 1688
    .line 1689
    :catchall_7
    move-exception v0

    .line 1690
    goto/16 :goto_13

    .line 1691
    .line 1692
    :cond_35
    move-object/from16 v12, p4

    .line 1693
    .line 1694
    move-object/from16 v24, v10

    .line 1695
    .line 1696
    move-object/from16 v23, v15

    .line 1697
    .line 1698
    goto :goto_27

    .line 1699
    :cond_36
    move-object/from16 v12, p4

    .line 1700
    .line 1701
    move-object/from16 v24, v10

    .line 1702
    .line 1703
    move-object/from16 v10, v23

    .line 1704
    .line 1705
    move-object/from16 v23, v15

    .line 1706
    .line 1707
    move-object/from16 v15, v20

    .line 1708
    .line 1709
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v20

    .line 1713
    if-eqz v20, :cond_37

    .line 1714
    .line 1715
    move-object/from16 v20, v15

    .line 1716
    .line 1717
    new-instance v15, Lorg/json/JSONObject;

    .line 1718
    .line 1719
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1720
    .line 1721
    .line 1722
    :try_start_1a
    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v15, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v14, v24

    .line 1740
    .line 1741
    :try_start_1b
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-virtual {v15, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1749
    .line 1750
    .line 1751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Lorg/json/JSONArray;

    .line 1770
    .line 1771
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    const-string v4, "en_CA"

    .line 1783
    .line 1784
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    const-string v4, "en_GB"

    .line 1789
    .line 1790
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    const-string v4, "en_IN"

    .line 1795
    .line 1796
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const-string v4, "en_SG"

    .line 1801
    .line 1802
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    const-string v4, "en-US"

    .line 1807
    .line 1808
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    const-string v4, "en_ZA"

    .line 1813
    .line 1814
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v4, "fr_CA"

    .line 1819
    .line 1820
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const-string v4, "fr_FR"

    .line 1825
    .line 1826
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const-string v4, "ja_JP"

    .line 1831
    .line 1832
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    const-string v4, "ko_KR"

    .line 1837
    .line 1838
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    const-string v4, "zh_CN"

    .line 1843
    .line 1844
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    const-string v4, "zh_HK"

    .line 1849
    .line 1850
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    const-string v4, "zh_TW"

    .line 1855
    .line 1856
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1861
    .line 1862
    .line 1863
    const-string v1, "description"

    .line 1864
    .line 1865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const-string v4, "  "

    .line 1874
    .line 1875
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    const-string v1, "price_amount_micros"

    .line 1886
    .line 1887
    const-wide/32 v7, 0xf4240

    .line 1888
    .line 1889
    .line 1890
    mul-long v7, v7, v21

    .line 1891
    .line 1892
    invoke-virtual {v15, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1893
    .line 1894
    .line 1895
    const-string v1, "price_currency_code"

    .line 1896
    .line 1897
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1898
    .line 1899
    .line 1900
    const-string v1, "skuDetailsToken"

    .line 1901
    .line 1902
    const/16 v2, 0x21

    .line 1903
    .line 1904
    invoke-static {v2}, Lʼˏ/ᵎ;->ˆʿ(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1909
    .line 1910
    .line 1911
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 1912
    .line 1913
    new-instance v2, Lorg/json/JSONObject;

    .line 1914
    .line 1915
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    const-string v4, "priceAmountMicros"

    .line 1919
    .line 1920
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    const-string v4, "priceCurrencyCode"

    .line 1925
    .line 1926
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const-string v4, "formattedPrice"

    .line 1931
    .line 1932
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2a

    .line 1940
    :catch_6
    move-exception v0

    .line 1941
    :goto_28
    move-object v1, v0

    .line 1942
    goto :goto_29

    .line 1943
    :catch_7
    move-exception v0

    .line 1944
    move-object/from16 v14, v24

    .line 1945
    .line 1946
    goto :goto_28

    .line 1947
    :goto_29
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1948
    .line 1949
    .line 1950
    :goto_2a
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    const-string v2, "return:"

    .line 1963
    .line 1964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    const-string v2, " type:"

    .line 1975
    .line 1976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1998
    .line 1999
    .line 2000
    goto :goto_2b

    .line 2001
    :cond_37
    move-object/from16 v20, v15

    .line 2002
    .line 2003
    goto/16 :goto_27

    .line 2004
    .line 2005
    :goto_2b
    move-object/from16 v1, p2

    .line 2006
    .line 2007
    move-object/from16 p4, v12

    .line 2008
    .line 2009
    move-object v10, v14

    .line 2010
    move-object/from16 v2, v18

    .line 2011
    .line 2012
    move-object/from16 v14, v20

    .line 2013
    .line 2014
    move-object/from16 v15, v23

    .line 2015
    .line 2016
    goto/16 :goto_20

    .line 2017
    .line 2018
    :cond_38
    move-object/from16 v12, p4

    .line 2019
    .line 2020
    goto :goto_2e

    .line 2021
    :catchall_8
    move-exception v0

    .line 2022
    :goto_2c
    move-object v12, v8

    .line 2023
    goto/16 :goto_13

    .line 2024
    .line 2025
    :catchall_9
    move-exception v0

    .line 2026
    move-object/from16 v17, v5

    .line 2027
    .line 2028
    goto :goto_2c

    .line 2029
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2030
    .line 2031
    .line 2032
    :goto_2e
    new-instance v1, Landroid/os/Bundle;

    .line 2033
    .line 2034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v2, v17

    .line 2038
    .line 2039
    const/4 v3, 0x0

    .line 2040
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2041
    .line 2042
    .line 2043
    const-string v2, "DETAILS_LIST"

    .line 2044
    .line 2045
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v1
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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    iget-object p6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 65
    .line 66
    iget-object p6, p6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p5, p6, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p4, v0, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    invoke-virtual {p4, v0}, Lʼٴ/ʻ;->ʻ(Lʼٴ/ʽ;)V
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
    invoke-virtual {p4, v0}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V
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
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lʼˏ/ᵎ;->ˏ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ᵔ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

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
    iget-object p4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p3, p4, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lʼٴ/ʻ;->ʼ()Ljava/util/ArrayList;

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
    if-eqz v2, :cond_4

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
    if-eqz v2, :cond_4

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
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    if-ne v3, v5, :cond_0

    .line 68
    .line 69
    :cond_1
    iget-object v3, v2, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "1"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, v2, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lʼˏ/ᵎ;->ˎᵎ(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v3, v2, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iget v3, v2, Lʼٴ/ʽ;->ʾ:I

    .line 127
    .line 128
    if-ne v3, v5, :cond_0

    .line 129
    .line 130
    iget v3, v2, Lʼٴ/ʽ;->ʿ:I

    .line 131
    .line 132
    if-ne v3, v5, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    iput v3, v2, Lʼٴ/ʽ;->ʾ:I

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p3, v2}, Lʼٴ/ʻ;->ʻ(Lʼٴ/ʽ;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string p2, "RESPONSE_CODE"

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    .line 152
    .line 153
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object p1
.end method
